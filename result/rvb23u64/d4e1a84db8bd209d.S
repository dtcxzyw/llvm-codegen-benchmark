func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
