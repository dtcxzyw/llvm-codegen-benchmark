func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
