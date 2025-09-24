func0000000000000000:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

