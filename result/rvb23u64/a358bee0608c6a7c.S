func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fcvt.d.s	fa5, fa5
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
