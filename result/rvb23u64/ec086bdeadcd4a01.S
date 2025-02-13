.LCPI0_0:
	.quad	0x40350275aaa9f939
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa0, fa2, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fli.d	fa4, 1.0
	fmadd.d	fa4, fa0, fa1, fa4
	fdiv.d	fa0, fa5, fa4
	ret

