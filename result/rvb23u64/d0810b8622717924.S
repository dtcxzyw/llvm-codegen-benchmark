func00000000000000c7:                   # @func00000000000000c7
	fle.s	a0, fa2, fa1
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	flt.s	a0, fa2, fa1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	flt.s	a0, fa1, fa2
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.s	a0, fa2, fa2
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x3f7ffffe                      # float 0.99999988
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa2, fa5
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	feq.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	fle.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	flt.s	a0, fa1, fa2
	fli.s	fa5, min
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fle.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
