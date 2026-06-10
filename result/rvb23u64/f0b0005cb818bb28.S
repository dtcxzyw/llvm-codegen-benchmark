func0000000000000000:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 2.5
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 249037
	addi	a2, a2, -819
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a2
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret

