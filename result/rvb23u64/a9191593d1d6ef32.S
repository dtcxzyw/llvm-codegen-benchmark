func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa4, fa1, fa5
	fmadd.d	fa0, fa4, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3e00000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa0, fa5, fa4
	ret

