func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa4, fa0, fa1
	fsub.d	fa0, fa5, fa4
	ret
