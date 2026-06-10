func0000000000000000:
	fcvt.w.s	a0, fa2, rtz
	fsub.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	fsub.s	fa4, fa2, fa4
	fmul.s	fa0, fa5, fa4
	ret

