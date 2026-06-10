func000000000000000d:
	li	a2, 125
	fabs.d	fa5, fa0
	slli	a2, a2, 55
	fmv.d.x	fa4, a2
	flt.d	a2, fa5, fa4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	fclass.d	a2, fa0
	or	a0, a0, a1
	andi	a1, a2, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	fclass.d	a2, fa0
	or	a0, a0, a1
	andi	a1, a2, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	fabs.d	fa5, fa0
	lui	a2, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a2)
	fle.d	a2, fa5, fa4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 971
	fabs.d	fa5, fa0
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	flt.d	a2, fa5, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

