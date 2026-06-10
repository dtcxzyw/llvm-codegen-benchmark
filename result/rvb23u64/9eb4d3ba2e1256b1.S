func000000000000000a:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000017:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000001a:
	lui	a1, 219235
	addi	a1, a1, 1981
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 275266
	addi	a1, a1, -1638
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 275262
	addi	a1, a1, 1638
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000001d:
	lui	a1, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000012:
	lui	a1, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000009:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000014:
	fabs.s	fa5, fa0
	fli.s	fa4, min
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 389120
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

