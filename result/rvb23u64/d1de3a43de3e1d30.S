func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
