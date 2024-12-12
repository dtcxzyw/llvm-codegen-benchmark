func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa4, fa0, fa4, fa1
	fadd.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
