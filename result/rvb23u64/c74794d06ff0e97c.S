func0000000000000000:
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, 325632
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

