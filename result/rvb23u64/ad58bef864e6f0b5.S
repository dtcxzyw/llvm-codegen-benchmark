.LCPI0_0:
	.word	0x3e22f983
.LCPI0_1:
	.word	0x3ea2f983
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

