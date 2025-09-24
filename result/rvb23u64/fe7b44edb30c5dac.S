func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

