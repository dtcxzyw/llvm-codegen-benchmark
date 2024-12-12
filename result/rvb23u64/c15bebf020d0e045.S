func0000000000000002:                   # @func0000000000000002
	lui	a1, 265216
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa1, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
