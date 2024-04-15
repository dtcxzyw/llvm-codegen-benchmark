func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fcvt.d.l	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret
