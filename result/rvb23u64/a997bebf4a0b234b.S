func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	slli	a0, a0, 13
	srli	a0, a0, 13
	sub	a0, a1, a0
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
