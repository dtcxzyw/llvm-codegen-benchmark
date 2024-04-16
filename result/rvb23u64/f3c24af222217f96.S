func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 29
	lui	a1, 524288
	add	a0, a0, a1
	ret
