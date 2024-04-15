func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa5, fa0
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
