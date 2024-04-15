func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 32768
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
