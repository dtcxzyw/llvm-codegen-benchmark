func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 273536
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
