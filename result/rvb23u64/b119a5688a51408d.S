func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	andi	a0, a0, 3
	xor	a0, a0, a2
	ret
