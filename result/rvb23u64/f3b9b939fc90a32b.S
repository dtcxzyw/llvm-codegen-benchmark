func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
