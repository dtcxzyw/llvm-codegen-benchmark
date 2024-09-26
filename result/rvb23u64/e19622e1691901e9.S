func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	li	a2, 4
	max	a0, a0, a2
	min	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
