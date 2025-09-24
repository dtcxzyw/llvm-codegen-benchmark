func0000000000000018:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000019:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000008:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func000000000000000a:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	ret

func0000000000000015:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 212332
	addi	a0, a0, -107
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001d:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260116
	addi	a0, a0, 1966
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000009:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fdiv.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000006:
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 264543
	addi	a0, a0, -937
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

