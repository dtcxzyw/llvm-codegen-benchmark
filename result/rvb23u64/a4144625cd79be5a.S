.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	fadd.s	fa0, fa4, fa5
	ret

