func0000000000000000:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 2.5
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret

func0000000000000001:
	fcvt.s.w	fa5, a1
	lui	a1, 249037
	addi	a1, a1, -819
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret

