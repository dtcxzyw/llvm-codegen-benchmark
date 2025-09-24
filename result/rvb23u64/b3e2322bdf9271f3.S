func0000000000000001:
	lui	a1, 263313
	addi	a1, a1, -37
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 280480
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

