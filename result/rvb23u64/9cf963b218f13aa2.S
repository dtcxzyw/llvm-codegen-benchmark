func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	slli	a2, a2, 33
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	slli	a2, a2, 33
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000334:                   # @func0000000000000334
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000338:                   # @func0000000000000338
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
