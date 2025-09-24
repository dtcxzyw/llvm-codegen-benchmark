func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

