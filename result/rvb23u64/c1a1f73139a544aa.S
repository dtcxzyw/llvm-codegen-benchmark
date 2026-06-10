.LCPI0_0:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa0, fa5, fa4, fa0
	ret

