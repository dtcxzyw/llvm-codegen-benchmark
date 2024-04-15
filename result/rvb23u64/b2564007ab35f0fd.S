func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	lui	a2, 16384
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret
