.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000001bb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000099:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000144:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fmax.d	fa5, fa4, fa5
	fli.d	fa4, min
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000155:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fle.d	a0, fa4, fa5
	fle.d	a1, fa3, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000087:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	andi	a1, a1, 894
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI6_0:
	.quad	0x40554345b1a57f00
.LCPI6_1:
	.quad	0x4066800000000000
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa5, fa3
	fabs.d	fa5, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fle.d	a0, fa4, fa5
	fle.d	a1, fa3, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fmin.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret

