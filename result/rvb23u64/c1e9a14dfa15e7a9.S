func0000000000000000:
	li	a2, 6
	sub	a2, a2, a1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	li	a2, 6
	sub	a2, a2, a1
	andi	a2, a2, 4
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

