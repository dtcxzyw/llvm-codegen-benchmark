func0000000000000000:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fsub.d	fa0, fa4, fa5
	ret

