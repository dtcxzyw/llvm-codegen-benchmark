.LCPI0_0:
	.word	0x3e7c8f63
.LCPI0_1:
	.word	0x3fc02e2f
func0000000000000000:
	fli.s	fa5, 2.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	fneg.s	fa5, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa3
	ret

