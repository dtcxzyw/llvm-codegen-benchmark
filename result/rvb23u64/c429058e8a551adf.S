func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 273536
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
