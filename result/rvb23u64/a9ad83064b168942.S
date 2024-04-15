func0000000000000024:                   # @func0000000000000024
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	ret
