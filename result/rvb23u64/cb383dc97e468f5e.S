.LCPI0_0:
	.word	0x477fff00
func0000000000000004:
	fli.s	fa5, 1.0
	lui	a1, %hi(.LCPI0_0)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

