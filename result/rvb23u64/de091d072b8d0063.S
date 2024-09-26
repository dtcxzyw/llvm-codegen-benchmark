func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
