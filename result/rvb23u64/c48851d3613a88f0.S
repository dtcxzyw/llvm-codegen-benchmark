func00000000000000f0:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010e:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000044:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

func000000000000012a:
	li	a0, -1
	bclri	a0, a0, 52
	fmv.d.x	fa5, a0
	fclass.d	a0, fa1
	fle.d	a1, fa0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001b6:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	lui	a0, 8201
	fabs.d	fa5, fa1
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x7fefffffffffffff
func0000000000000072:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fclass.d	a0, fa1
	fle.d	a1, fa5, fa0
	andi	a0, a0, 897
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000ee:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000132:
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

func0000000000000110:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000242:
	fabs.d	fa5, fa1
	fli.d	fa4, min
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x471a36e2d0e56042
func0000000000000088:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI11_0)
	fmax.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI12_0:
	.quad	0x471a36e2d0e56042
func0000000000000288:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI12_0)
	fmax.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func00000000000002aa:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	lui	a0, %hi(.promoted_doubles.func0000000000000048)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000048)
	fabs.d	fa5, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	or	a0, a0, a1
	ret

func0000000000000310:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000244:
	fabs.d	fa5, fa1
	li	a0, 971
	slli	a0, a0, 52
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI17_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000150:
	lui	a0, %hi(.LCPI17_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI17_0)(a0)
	fle.d	a0, fa5, fa4
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0x3fb999999999999a
func0000000000000098:
	lui	a0, %hi(.LCPI18_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI18_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	fle.d	a1, fa3, fa0
	or	a0, a0, a1
	ret

func00000000000000aa:
	li	a0, 61
	fabs.d	fa5, fa1
	slli	a0, a0, 56
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001ba:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f2:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	andi	a0, a0, 894
	or	a1, a1, a2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000048:
	.quad	0x3eb0c6f7a0b5ed8d
	.quad	0x401921fb54442d18

