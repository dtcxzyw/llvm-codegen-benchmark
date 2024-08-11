func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 2
	subw	a2, a2, a1
	andi	a2, a2, 3
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
