func0000000000000000:
	lui	a0, 782582
	addi	a0, a0, -983
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret

