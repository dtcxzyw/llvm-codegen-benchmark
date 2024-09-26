func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa2, fa2
	fdiv.d	fa5, fa5, fa1
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa5, fa0
	ret
