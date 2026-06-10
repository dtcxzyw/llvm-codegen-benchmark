func0000000000000002:
	lui	a1, 131839
	slli	a1, a1, 33
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.wu.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x3f9a027525460aa6
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.wu.d	a0, fa5, rtz
	ret

