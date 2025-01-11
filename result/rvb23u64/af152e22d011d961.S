func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, 798912
	fmv.w.x	fa4, a0
	lui	a0, 266752
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

