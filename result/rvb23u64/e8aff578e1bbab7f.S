func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
