func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.5
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 239616
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
