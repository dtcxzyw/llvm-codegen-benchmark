func0000000000000000:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 15
	ret

func0000000000000015:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 15
	ret

