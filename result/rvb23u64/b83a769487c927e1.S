func0000000000000147:                   # @func0000000000000147
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	clz	a0, a0
	slli	a0, a0, 1
	ret
