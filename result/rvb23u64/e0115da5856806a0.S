func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 4.0
	fmul.s	fa5, fa1, fa5
	lui	a0, 269696
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
