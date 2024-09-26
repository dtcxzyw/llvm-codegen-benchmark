func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	max	a2, a1, a0
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
