func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
