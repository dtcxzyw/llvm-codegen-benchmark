func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	lui	a0, 270208
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
