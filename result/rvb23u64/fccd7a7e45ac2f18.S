func0000000000000001:
	mul	a0, a0, a1
	lui	a1, 247841
	fcvt.s.w	fa5, a0
	addi	a0, a1, -2015
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

