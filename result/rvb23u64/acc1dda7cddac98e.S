func0000000000000001:
	lui	a1, 265591
	slli	a1, a1, 32
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

