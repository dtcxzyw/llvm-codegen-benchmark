func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	andi	a0, a0, 2047
	ret
