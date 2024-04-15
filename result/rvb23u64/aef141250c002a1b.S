func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 0.5
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa5, fa4, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret
