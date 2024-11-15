func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 0.5
	fcvt.d.s	fa3, fa1
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fmadd.d	fa0, fa5, fa4, fa3
	ret
