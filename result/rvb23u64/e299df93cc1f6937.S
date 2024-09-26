func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 6
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
