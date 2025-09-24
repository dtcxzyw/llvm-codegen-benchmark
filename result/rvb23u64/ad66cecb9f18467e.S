func0000000000000004:
	lui	a1, 279101
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	lui	a1, 292864
	addi	a1, a1, -256
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

