func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	bseti	a1, zero, 11
	min	a0, a0, a1
	srai	a0, a0, 6
	ret
