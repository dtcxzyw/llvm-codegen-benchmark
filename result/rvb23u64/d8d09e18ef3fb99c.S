func0000000000000001:
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000000:
	bseti	a1, zero, 63
	sext.w	a0, a0
	xnor	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 64
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

