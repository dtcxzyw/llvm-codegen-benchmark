.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	snez	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	snez	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
