func0000000000000000:                   # @func0000000000000000
	lui	a1, 524287
	and	a0, a0, a1
	fmv.w.x	fa5, a0
	lui	a0, 30720
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
