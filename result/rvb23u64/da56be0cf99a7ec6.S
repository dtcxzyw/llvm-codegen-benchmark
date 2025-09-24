func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, -1.0
	lui	a0, 265361
	fadd.s	fa5, fa5, fa4
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa5
	ret

