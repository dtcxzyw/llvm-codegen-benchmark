func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
