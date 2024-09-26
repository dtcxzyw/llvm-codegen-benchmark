func00000000000000b4:                   # @func00000000000000b4
	sh3add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sh3add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sh1add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
