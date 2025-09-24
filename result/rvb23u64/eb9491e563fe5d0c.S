func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -38
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

