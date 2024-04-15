func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	lui	a2, 384
	divu	a1, a2, a1
	min	a0, a0, a1
	ret
