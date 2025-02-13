.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3f947ae147ae147b
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret

