func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 5
	sub	a0, a0, a1
	divu	a0, a0, a2
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
