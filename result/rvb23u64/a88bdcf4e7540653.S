.LCPI0_0:
	.word	0x3ec3ef15
.LCPI0_1:
	.word	0x3f0a8bd4
func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fsub.s	fa3, fa5, fa2
	fmul.s	fa4, fa3, fa4
	flw	fa3, %lo(.LCPI0_1)(a0)
	fmadd.s	fa0, fa5, fa3, fa4
	ret

