func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a2, fa0, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, -1.0
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
