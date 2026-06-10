func0000000000000000:
	lui	a0, 261265
	addi	a0, a0, -37
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a0, 268800
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

