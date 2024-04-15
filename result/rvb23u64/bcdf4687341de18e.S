func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
