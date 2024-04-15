func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	zext.w	a0, a0
	ret
