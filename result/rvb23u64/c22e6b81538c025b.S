func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ret
