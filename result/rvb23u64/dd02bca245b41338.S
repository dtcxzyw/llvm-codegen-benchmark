func0000000000000009:
	div	a1, a1, a2
	andi	a0, a0, -8
	li	a2, 1
	slli	a1, a1, 3
	max	a0, a0, a2
	sub	a0, a0, a1
	ret

