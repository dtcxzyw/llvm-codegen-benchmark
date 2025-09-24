func0000000000000000:
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	lui	a0, 256560
	addi	a0, a0, -1661
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

