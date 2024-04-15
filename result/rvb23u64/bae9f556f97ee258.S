func0000000000000194:                   # @func0000000000000194
	fli.s	fa5, 0.5
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	fle.s	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	flt.d	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 2.0
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	lui	a2, 264704
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	fli.s	fa5, 2.0
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	fli.s	fa5, 4.0
	fle.s	a2, fa5, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	fli.s	fa5, 1.0
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	lui	a2, 264704
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	fli.s	fa5, 1.0
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	fli.s	fa5, 4.0
	fle.s	a2, fa5, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 2.0
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	flt.d	a2, fa5, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fli.d	fa5, 0.5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	fli.d	fa5, 2.0
	flt.d	a2, fa5, fa0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
