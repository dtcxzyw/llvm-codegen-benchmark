func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
