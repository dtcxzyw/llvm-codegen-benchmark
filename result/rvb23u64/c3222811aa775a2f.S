func0000000000000002:
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 16.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

