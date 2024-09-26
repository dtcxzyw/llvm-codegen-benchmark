func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	sub	a1, a1, a0
	max	a0, a1, zero
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 524288
	max	a0, a1, a0
	ret
