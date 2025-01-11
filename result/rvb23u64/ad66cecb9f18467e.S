.LCPI0_0:
	.word	0x4423d70a
.LCPI0_1:
	.word	0x477fff00
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmul.s	fa5, fa0, fa5
	fli.s	fa3, 1.0
	fadd.s	fa5, fa5, fa3
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

