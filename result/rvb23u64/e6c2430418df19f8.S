func000000000000003b:                   # @func000000000000003b
	clzw	a1, a1
	xori	a1, a1, 31
	sh3add	a0, a1, a0
	addi	a0, a0, -112
	ret
func000000000000003f:                   # @func000000000000003f
	clzw	a1, a1
	xori	a1, a1, 31
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
