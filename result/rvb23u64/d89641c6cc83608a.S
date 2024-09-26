func0000000000000010:                   # @func0000000000000010
	and	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
