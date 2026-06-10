func0000000000000004:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

