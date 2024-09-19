func0000000000000088:                   # @func0000000000000088
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fclass.d	a1, fa0
	srli	a1, a1, 7
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	fle.s	a0, fa4, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.s	fa5, fa1
	lui	a0, 270080
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	lui	a1, 264704
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	fclass.s	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fclass.d	a0, fa1
	andi	a0, a0, 894
	snez	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	fclass.d	a1, fa0
	bexti	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	fclass.s	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	fclass.s	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	fclass.s	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
