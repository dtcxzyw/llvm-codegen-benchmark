func0000000000000088:                   # @func0000000000000088
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000120:                   # @func0000000000000120
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	fmax.s	fa5, fa0, fa1
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa5, fa1
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fclass.d	a1, fa1
	andi	a1, a1, 896
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	fli.s	fa5, inf
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	feq.s	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	fclass.d	a2, fa0
	andi	a2, a2, 896
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000003b8:                   # @func00000000000003b8
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
