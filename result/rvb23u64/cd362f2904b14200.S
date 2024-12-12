func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
