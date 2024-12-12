func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret
