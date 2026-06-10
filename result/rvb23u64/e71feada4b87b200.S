func0000000000000001:
	lui	a1, 266752
	addi	a0, a0, -10
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 268800
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

