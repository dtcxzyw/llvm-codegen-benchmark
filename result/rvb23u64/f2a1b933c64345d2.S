func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	feq.d	a0, fa1, fa0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	feq.s	a0, fa1, fa0
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	feq.s	a0, fa1, fa1
	flt.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	feq.d	a0, fa1, fa0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	feq.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa1, fa0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000bd:                   # @func00000000000000bd
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	feq.d	a0, fa1, fa0
	fli.d	fa5, 2.0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
