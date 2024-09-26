func0000000000000088:                   # @func0000000000000088
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x402e333333333333              # double 15.1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa3, zero
	flt.d	a0, fa3, fa4
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fdccccccccccccd              # double 0.45000000000000001
.LCPI3_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmul.d	fa3, fa1, fa2
	fle.d	a0, fa5, fa3
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
.LCPI4_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmul.d	fa3, fa1, fa2
	fle.d	a0, fa5, fa3
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
