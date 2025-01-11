.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0xc00921fb54442d18
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

