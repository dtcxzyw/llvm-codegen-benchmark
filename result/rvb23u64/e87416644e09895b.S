.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa5, fa4
	flt.d	a2, fa5, fa0
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a1, fa1
	fli.d	fa5, inf
	andi	a1, a1, 129
	feq.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	fabs.d	fa5, fa1
	lui	a1, 32941
	lui	a2, 33005
	slli	a1, a1, 35
	slli	a2, a2, 35
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4009220092718f51
.LCPI3_1:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fld	fa4, %lo(.LCPI3_1)(a2)
	fabs.d	fa3, fa1
	fle.d	a1, fa3, fa5
	fle.d	a2, fa0, fa4
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000022:
	fabs.d	fa5, fa1
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	flt.d	a2, fa0, fa4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

