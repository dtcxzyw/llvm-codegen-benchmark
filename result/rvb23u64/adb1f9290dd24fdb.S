func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

