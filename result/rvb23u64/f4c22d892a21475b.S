func0000000000000000:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa5, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

