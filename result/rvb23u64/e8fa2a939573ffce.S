func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -2
	max	a0, a0, a1
	ret
