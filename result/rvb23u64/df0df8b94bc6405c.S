func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa1, fa2
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
