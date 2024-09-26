func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x43e69eec5d27e300              # double 1.304E+19
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
