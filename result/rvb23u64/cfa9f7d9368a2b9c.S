func0000000000000088:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4062c00000000000
func00000000000000a4:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fabs.d	fa3, fa1
	fle.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa1
	fli.d	fa3, 1.0
	flt.d	a0, fa4, fa3
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 894
	snez	a0, a0
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000066:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000188:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func0000000000000122:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fli.d	fa5, min
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000098:
	fclass.d	a0, fa1
	fli.d	fa5, 1.0
	andi	a0, a0, 897
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000006a:
	fclass.d	a0, fa1
	fli.d	fa5, 1.0
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000006c:
	fclass.d	a0, fa1
	fli.d	fa5, 1.0
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x3ff921fb54442d18
func0000000000000084:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000087:
	fclass.d	a0, fa1
	fmv.d.x	fa5, zero
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000028:
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000086:
	fclass.d	a0, fa1
	fmv.d.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

