func0000000000000009:
	andi	a2, a2, -8
	li	a3, 1
	max	a2, a2, a3
	add	a1, a1, a2
	div	a0, a1, a0
	slli	a0, a0, 3
	ret

