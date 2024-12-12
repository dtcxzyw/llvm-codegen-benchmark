func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 8
	sext.w	a1, a1
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	max	a0, a0, a1
	ret
