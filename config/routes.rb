Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    get '/tasks', to: 'tasks#index'
    get '/tasks/new', to: 'tasks#new', as: :new_task
    post '/tasks', to: 'tasks#create'
    get '/tasks/:id', to: 'tasks#show', as: :task
    delete '/tasks/:id', to: 'tasks#destroy'
  end
end
