func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 2
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
