func0000000000000001:
	fcvt.s.w	fa5, a0
	fcvt.w.s	a0, fa0, rtz
	fmul.s	fa5, fa1, fa5
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret

