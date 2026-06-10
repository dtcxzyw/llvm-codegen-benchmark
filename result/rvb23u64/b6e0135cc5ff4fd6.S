func0000000000000000:
	lui	a1, 256683
	addi	a1, a1, -1365
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa1
	fsub.s	fa0, fa5, fa0
	ret

