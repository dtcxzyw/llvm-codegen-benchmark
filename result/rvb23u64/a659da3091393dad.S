func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 40
	srli	a1, a1, 40
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 33
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
