func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fsub.s	fa4, fa1, fa0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
