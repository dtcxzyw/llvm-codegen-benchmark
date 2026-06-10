func0000000000000016:
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 243761
	addi	a1, a1, 623
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 297334
	addi	a1, a1, 1888
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 219235
	addi	a1, a1, 1981
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001d:
	lui	a1, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	lui	a1, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000015:
	lui	a1, 219235
	addi	a1, a1, 1981
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000001c:
	lui	a1, 265361
	addi	a1, a1, -37
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 191934
	addi	a1, a1, 1791
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	fabs.s	fa5, fa0
	fli.s	fa4, min
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000007:
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000001a:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 253133
	addi	a1, a1, -819
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 256410
	addi	a1, a1, -1638
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

