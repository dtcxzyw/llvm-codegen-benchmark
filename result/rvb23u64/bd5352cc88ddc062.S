.LCPI0_0:
	.quad	0x3fee666660000000
func0000000000000014:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000012:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

