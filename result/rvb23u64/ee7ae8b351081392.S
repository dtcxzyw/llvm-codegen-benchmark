func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fli.d	fa4, 2.0
	fneg.d	fa4, fa4
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret
