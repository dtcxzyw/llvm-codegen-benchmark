.LCPI0_0:
	.word	0x3ec3ef15
.LCPI0_1:
	.word	0x3f0a8bd4
func0000000000000000:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa0, fa0, fa4, fa5
	ret

