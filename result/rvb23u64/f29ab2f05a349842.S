func0000000000000000:                   # @func0000000000000000
	lui	a1, 2048
	addiw	a1, a1, -1
	min	a0, a0, a1
	lui	a1, 1046528
	max	a0, a0, a1
	srli	a0, a0, 8
	ret
