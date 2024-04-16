func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa1
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fnmsub.s	fa0, fa0, fa5, fa4
	ret
