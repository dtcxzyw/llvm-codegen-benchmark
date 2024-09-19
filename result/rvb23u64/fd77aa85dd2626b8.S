.LCPI0_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fabs.s	fa4, fa1
	flt.s	a1, fa4, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fclass.d	a1, fa1
	andi	a1, a1, 894
	snez	a1, a1
	fclass.d	a2, fa0
	bexti	a2, a2, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fclass.d	a1, fa1
	andi	a1, a1, 129
	snez	a1, a1
	fclass.d	a2, fa0
	bexti	a2, a2, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret
