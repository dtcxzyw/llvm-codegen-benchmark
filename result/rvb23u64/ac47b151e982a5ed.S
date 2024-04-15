func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa1, rtz
	fcvt.s.w	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
