func0000000000000001:
	li	a1, 1
	sext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 47
	sext.b	a0, a0
	bseti	a1, a1, 63
	sub	a0, a1, a0
	ret

