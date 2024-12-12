func000000000000003c:                   # @func000000000000003c
	ori	a1, a1, 1
	clzw	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
