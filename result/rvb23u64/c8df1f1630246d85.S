func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 1048568
	max	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
