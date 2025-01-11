func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa0, fa5, fa4
	ret

