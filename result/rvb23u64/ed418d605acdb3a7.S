func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fadd.d	fa4, fa0, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

