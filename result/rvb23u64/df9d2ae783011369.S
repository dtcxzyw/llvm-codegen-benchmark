func0000000000000000:
	fli.s	fa5, 1.52587890625e-05
	lui	a0, 246333
	fmul.s	fa5, fa1, fa5
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	lui	a0, 268032
	fmul.s	fa4, fa0, fa4
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

