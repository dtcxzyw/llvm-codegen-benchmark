func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slliw	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 2.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slliw	a0, a0, 2
	ret
