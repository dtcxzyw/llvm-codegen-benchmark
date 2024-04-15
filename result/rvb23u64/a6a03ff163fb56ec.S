func0000000000000074:                   # @func0000000000000074
	mulw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
