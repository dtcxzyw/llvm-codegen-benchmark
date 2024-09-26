func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	divu	a0, a1, a0
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
