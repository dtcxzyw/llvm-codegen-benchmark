func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret
