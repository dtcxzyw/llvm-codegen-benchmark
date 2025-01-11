func000000000000000f:
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

