func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 29
	or	a0, a0, a1
	xori	a0, a0, 1
	sext.w	a0, a0
	ret
