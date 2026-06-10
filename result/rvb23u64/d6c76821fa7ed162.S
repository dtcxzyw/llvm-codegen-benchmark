func0000000000000001:
	lui	a1, 794916
	addi	a1, a1, -1405
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a0, 265728
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 818229
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

