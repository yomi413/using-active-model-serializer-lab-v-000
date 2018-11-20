class OrderSerializer < ActiveModel::Serializer
  attributes :id, :created_id
  # , :customer_id, :invoice_id
  has_many :products
end
