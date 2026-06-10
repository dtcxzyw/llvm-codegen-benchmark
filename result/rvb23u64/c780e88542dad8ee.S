func0000000000000000:
	lui	a0, 254512
	fli.s	fa5, 1.0
	addi	a0, a0, -1661
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

