func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fdiv.s	fa0, fa4, fa5
	ret
