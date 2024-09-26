func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
