func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
