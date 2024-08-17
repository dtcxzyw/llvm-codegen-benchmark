func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srai	a0, a0, 1
	srli	a0, a0, 1
	slli	a0, a0, 1
	max	a0, a0, zero
	ret
