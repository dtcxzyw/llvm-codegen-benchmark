func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	minu	a0, a1, a0
	ret
