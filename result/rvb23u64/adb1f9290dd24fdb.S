func000000000000000a:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

