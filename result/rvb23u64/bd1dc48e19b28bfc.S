.LCPI0_0:
	.word	0x3fa2f983
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fmul.s	fa0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3ea8f5c3
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fmul.s	fa0, fa4, fa5
	ret

