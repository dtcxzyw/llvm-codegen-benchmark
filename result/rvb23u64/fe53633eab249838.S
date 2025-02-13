.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fc999999999999a
func000000000000000c:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fd6666666666666
func0000000000000002:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
func0000000000000005:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000000a:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3f747ae147ae147b
func000000000000000d:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

