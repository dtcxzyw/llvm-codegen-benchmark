.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000004:
	fadd.d	fa5, fa0, fa0
	lui	a1, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000010:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

