func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 30
	ret
