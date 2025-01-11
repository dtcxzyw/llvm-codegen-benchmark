func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3eaaaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fli.s	fa3, 0.5
	fmul.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret

