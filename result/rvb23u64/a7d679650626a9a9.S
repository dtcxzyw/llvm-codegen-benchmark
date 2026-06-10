func0000000000000000:
	lui	a1, 246333
	zext.b	a0, a0
	addi	a1, a1, 1802
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.125
	fmul.s	fa0, fa5, fa4
	ret

