func0000000000000000:
	fcvt.s.wu	fa5, a1
	lui	a1, 262697
	addi	a1, a1, -164
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a1
	lui	a1, 249993
	addi	a1, a1, -1911
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

