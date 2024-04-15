func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fmax.d	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret
