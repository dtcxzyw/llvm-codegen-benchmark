func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3eaaaaab
func0000000000000001:
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 0.5
	lui	a0, %hi(.LCPI1_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

