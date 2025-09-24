func0000000000000002:
	fcvt.d.wu	fa5, a0
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

.LCPI1_0:
	.quad	0x3f947ae147ae147b
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret

