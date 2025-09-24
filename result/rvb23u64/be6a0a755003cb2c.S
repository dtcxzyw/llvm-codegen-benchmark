func0000000000000008:
	fabs.d	fa5, fa0
	lui	a2, 238009
	slli	a2, a2, 32
	fmv.d.x	fa4, a2
	flt.d	a2, fa5, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fabs.d	fa5, fa0
	li	a2, -756
	rori	a2, a2, 10
	fmv.d.x	fa4, a2
	fle.d	a2, fa5, fa4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	fclass.d	a2, fa0
	andi	a2, a2, 129
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

