func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 2
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
