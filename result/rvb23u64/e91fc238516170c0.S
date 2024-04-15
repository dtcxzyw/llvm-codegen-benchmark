func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, 0.75
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fsub.d	fa5, fa5, fa4
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
