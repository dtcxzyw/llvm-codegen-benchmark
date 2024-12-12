func0000000000000304:                   # @func0000000000000304
	sub	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
