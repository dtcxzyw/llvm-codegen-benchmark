func0000000000000028:                   # @func0000000000000028
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 33
	srli	a2, a2, 32
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 33
	srli	a2, a2, 32
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000664:                   # @func0000000000000664
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000668:                   # @func0000000000000668
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
