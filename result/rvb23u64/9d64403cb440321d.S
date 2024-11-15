func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	lui	a0, 273536
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
