.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000001bb:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000099:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	andi	a0, a0, 897
	or	a1, a1, a2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func00000000000001c4:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	fle.d	a1, fa3, fa0
	or	a0, a0, a1
	ret

func0000000000000144:
	fabs.d	fa5, fa1
	fmax.d	fa5, fa5, fa0
	fli.d	fa4, min
	flt.d	a0, fa4, fa5
	ret

func0000000000000155:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000087:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x40554345b1a57f00
func0000000000000044:
	lui	a0, 32973
	fabs.d	fa5, fa1
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	lui	a0, %hi(.LCPI7_0)
	fld	fa3, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa3, fa0
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI8_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa4
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI9_0)
	fmin.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	lui	a0, %hi(.LCPI10_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa5, fa4
	fle.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000017:
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

