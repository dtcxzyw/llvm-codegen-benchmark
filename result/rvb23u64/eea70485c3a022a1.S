func0000000000000290:                   # @func0000000000000290
	sext.w	a1, a1
	lui	a3, 8
	minu	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
