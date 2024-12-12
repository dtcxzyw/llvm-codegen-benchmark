func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
