func0000000000000000:
	lui	a1, 273536
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

func0000000000000001:
	lui	a1, 265361
	addi	a1, a1, -38
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

