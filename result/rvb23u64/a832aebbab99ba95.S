func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 1.0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa4, fa4, fa1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
