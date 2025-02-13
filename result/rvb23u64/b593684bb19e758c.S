.LCPI0_0:
	.quad	0x405fe00000000000
func0000000000000002:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.wu.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x3f9a027525460aa6
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.wu.d	a0, fa5, rtz
	ret

