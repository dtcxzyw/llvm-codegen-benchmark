func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 269824
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret
