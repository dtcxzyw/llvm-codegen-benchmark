func0000000000000012:
	fadd.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, min
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9b
func0000000000000002:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

