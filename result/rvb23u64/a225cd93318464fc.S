func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret
