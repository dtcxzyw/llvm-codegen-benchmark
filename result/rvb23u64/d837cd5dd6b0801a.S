func0000000000000005:                   # @func0000000000000005
	lui	a1, 16
	minu	a0, a0, a1
	addi	a0, a0, -1
	clzw	a0, a0
	ret
