.LCPI0_0:
	.quad	0x3fd8722191a02d60
func0000000000000000:
	fsub.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa4, fa0
	ret

