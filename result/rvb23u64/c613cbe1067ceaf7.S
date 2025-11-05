.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
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
	lui	a1, 33005
	lui	a2, 32941
	slli	a1, a1, 35
	slli	a2, a2, 35
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	fmv.d.x	fa5, a2
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000055:
	lui	a1, %hi(.promoted_doubles.func0000000000000055)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000055)
	fld	fa5, 0(a1)
	fabs.d	fa4, fa1
	fld	fa3, 8(a1)
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000022:
	fabs.d	fa5, fa1
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000055:
	.quad	0x402921fb54442d18
	.quad	0x4009220092718f51

