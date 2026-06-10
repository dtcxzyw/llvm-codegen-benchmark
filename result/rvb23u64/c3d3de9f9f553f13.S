func0000000000000000:
	lui	a1, 278432
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 300866
	addi	a0, a0, 1024
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

