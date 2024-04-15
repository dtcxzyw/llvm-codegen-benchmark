func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	min	a0, a0, a1
	ret
