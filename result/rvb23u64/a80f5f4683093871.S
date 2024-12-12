func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret
