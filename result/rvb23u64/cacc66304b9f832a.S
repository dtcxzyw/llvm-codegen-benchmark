.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000012:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000015:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3f08001800180018
func0000000000000002:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000013:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3f847ae147ae147b
func000000000000001d:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001c:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x3fb657184ae74487
func0000000000000005:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI9_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa4
	ret

