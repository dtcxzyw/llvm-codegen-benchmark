.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fabs.s	fa0, fa5
	ret

