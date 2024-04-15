func0000000000000005:                   # @func0000000000000005
	lui	a3, 384
	divu	a2, a3, a2
	min	a1, a1, a2
	andi	a1, a1, -4
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
