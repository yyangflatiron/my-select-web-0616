def my_select(collection)
  i = 0
  even_num = []
  while i < collection.length
    if yield(collection[i])
      even_num << collection[i] 
    end
    i+=1
  end
  even_num
end

