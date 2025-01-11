.LCPI0_0:
	.quad	0xc033000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 3.0
	fmadd.d	fa3, fa0, fa3, fa1
	fmadd.d	fa0, fa3, fa4, fa5
	ret

