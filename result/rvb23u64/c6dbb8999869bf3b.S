.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

