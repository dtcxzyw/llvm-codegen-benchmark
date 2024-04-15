func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
