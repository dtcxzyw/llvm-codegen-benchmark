func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
