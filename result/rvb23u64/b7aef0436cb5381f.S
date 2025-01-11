func0000000000000026:
	fcvt.l.d	a1, fa0, rtz
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	fcvt.l.d	a1, fa0, rtz
	bseti	a2, zero, 63
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

