func0000000000000164:                   # @func0000000000000164
	sh3add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sh3add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sh1add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sh1add	a1, a2, a1
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
