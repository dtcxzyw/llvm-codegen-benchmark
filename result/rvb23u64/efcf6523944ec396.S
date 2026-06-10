func0000000000000001:
	li	a1, 24
	sext.w	a0, a0
	min	a0, a0, a1
	andi	a0, a0, 63
	ret

