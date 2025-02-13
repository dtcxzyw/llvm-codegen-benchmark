.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	fcvt.d.l	fa5, a1
	fcvt.d.w	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

