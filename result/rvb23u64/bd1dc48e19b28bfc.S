.LCPI0_0:
	.word	0x3fa2f983
func0000000000000001:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3ea8f5c3
func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

