func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
