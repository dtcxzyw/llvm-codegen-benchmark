func0000000000000000:                   # @func0000000000000000
	divu	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
