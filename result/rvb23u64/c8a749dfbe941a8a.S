func0000000000000004:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

