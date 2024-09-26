func0000000000000000:                   # @func0000000000000000
	lui	a3, 384
	divu	a2, a3, a2
	min	a1, a1, a2
	andi	a1, a1, -4
	div	a0, a0, a1
	slli	a0, a0, 2
	ret
