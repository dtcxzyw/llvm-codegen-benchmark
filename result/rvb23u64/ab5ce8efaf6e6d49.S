func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
