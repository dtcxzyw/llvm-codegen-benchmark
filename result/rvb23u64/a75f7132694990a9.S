func0000000000000001:
	andi	a1, a1, 1
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

