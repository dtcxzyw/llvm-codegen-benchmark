func0000000000000022:
	andi	a1, a1, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret

