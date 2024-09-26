func0000000000000001:                   # @func0000000000000001
	fcvt.d.wu	fa5, a0
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
