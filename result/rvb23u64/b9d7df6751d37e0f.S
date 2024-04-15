func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	min	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
