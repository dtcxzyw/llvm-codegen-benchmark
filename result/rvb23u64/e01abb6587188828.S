.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff2d97c7f3321d2
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fff6a7a2955385e
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000015:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001b:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3f08001800180018
func0000000000000002:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI7_0:
	.quad	0x400921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000003:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3fa999999999999a
func0000000000000013:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3f847ae147ae147b
func000000000000001d:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001c:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa5, fa4
	ret

.LCPI12_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	ret

