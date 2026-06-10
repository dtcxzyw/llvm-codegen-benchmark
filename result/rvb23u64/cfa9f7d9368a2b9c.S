func0000000000000088:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	czero.eqz	a0, a1, a0
	ret

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	fle.d	a1, fa3, fa0
	and	a0, a0, a1
	ret

func00000000000000a4:
	lui	a0, 16473
	fabs.d	fa5, fa1
	slli	a0, a0, 36
	lui	a1, 65931
	fmv.d.x	fa4, a0
	slli	a1, a1, 34
	fmv.d.x	fa3, a1
	fle.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fli.d	fa3, 1.0
	flt.d	a0, fa5, fa3
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000077:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000066:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000122:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	fli.d	fa5, min
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000098:
	fclass.d	a0, fa1
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	andi	a0, a0, 897
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	fclass.d	a0, fa1
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

func000000000000006c:
	fclass.d	a0, fa1
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

.LCPI11_0:
	.quad	0x3ff921fb54442d18
func0000000000000084:
	lui	a0, %hi(.LCPI11_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa4, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
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
	fmv.d.x	fa5, zero
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa5
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	fabs.d	fa5, fa1
	fmv.d.x	fa4, zero
	fli.d	fa3, 1.0
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

