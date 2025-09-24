func0000000000000001:
	add	a0, a0, a1
	lui	a1, 256573
	fcvt.s.w	fa5, a0
	addi	a0, a1, 1802
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

