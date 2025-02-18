.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff004189374bc6a
func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

