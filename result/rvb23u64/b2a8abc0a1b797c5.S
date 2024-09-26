.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fdiv.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fdiv.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
