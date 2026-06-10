func0000000000000009:
	li	a3, 1
	div	a1, a1, a2
	andi	a0, a0, -8
	slli	a1, a1, 3
	max	a0, a0, a3
	sub	a0, a0, a1
	ret

