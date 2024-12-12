func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, inf
	fmul.d	fa0, fa5, fa4
	ret
