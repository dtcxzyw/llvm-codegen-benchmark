func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
