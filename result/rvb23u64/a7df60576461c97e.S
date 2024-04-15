func000000000000003b:                   # @func000000000000003b
	clzw	a1, a1
	srliw	a0, a0, 24
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
