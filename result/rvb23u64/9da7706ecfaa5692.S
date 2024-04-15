func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	ret
