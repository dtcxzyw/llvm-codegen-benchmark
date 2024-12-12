func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	fcvt.d.s	fa4, fa1
	fli.d	fa3, 1.0
	fcvt.d.s	fa5, fa5
	fsub.d	fa4, fa3, fa4
	fmadd.d	fa0, fa0, fa4, fa5
	ret
