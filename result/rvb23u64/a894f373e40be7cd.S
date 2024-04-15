func00000000000000c6:                   # @func00000000000000c6
	li	a2, 2
	sllw	a1, a2, a1
	subw	a1, a1, a0
	clzw	a0, a1
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret
