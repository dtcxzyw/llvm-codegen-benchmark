func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fli.s	fa4, -1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa3, fa4, fa0
	fmul.s	fa5, fa3, fa5
	fsub.s	fa0, fa4, fa5
	ret
