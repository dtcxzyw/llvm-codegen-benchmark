func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
