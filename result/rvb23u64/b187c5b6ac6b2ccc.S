func0000000000000000:
	lui	a2, 262697
	addi	a2, a2, -164
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a2, 249993
	addi	a2, a2, -1911
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

