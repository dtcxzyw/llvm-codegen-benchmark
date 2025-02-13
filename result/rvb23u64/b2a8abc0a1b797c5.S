.LCPI0_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000002:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fd51eb851eb851f
func0000000000000004:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	lui	a0, %hi(.LCPI2_0)
	fdiv.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

