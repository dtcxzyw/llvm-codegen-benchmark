func0000000000000009:
	andi	a1, a1, 255
	srl	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret

