func0000000000000001:
	addi	a0, a0, -10
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000000:
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 268800
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

