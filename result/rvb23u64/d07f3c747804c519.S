func0000000000000000:
	lui	a1, 300866
	addi	a1, a1, 1024
	fcvt.s.l	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

