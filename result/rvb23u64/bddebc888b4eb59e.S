func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 241
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
