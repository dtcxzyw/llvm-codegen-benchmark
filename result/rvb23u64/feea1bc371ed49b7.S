func000000000000000f:                   # @func000000000000000f
	clzw	a1, a1
	xori	a1, a1, 31
	sh3add	a0, a1, a0
	addi	a0, a0, -112
	ret
