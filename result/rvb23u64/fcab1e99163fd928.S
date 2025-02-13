.LCPI0_0:
	.quad	0x3ca0000000000000
func0000000000000015:
	fli.d	fa5, 4.0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000014:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

