func0000000000000004:
	lui	a1, 292864
	fli.s	fa5, 1.0
	addi	a1, a1, -256
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

