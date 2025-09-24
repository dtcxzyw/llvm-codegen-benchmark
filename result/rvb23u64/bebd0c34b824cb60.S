func0000000000000018:
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000014:
	fli.s	fa5, -1.0
	lui	a0, 219235
	fadd.s	fa5, fa0, fa5
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fli.s	fa5, -1.0
	lui	a0, 219235
	fadd.s	fa5, fa0, fa5
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	lui	a0, 783084
	addi	a0, a0, 1222
	fmv.w.x	fa5, a0
	lui	a0, 248381
	addi	a0, a0, 1802
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001b:
	fli.s	fa5, -1.0
	lui	a0, 205501
	fadd.s	fa5, fa0, fa5
	addi	a0, a0, -905
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, -1.0
	lui	a0, 212992
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000001d:
	lui	a0, 743523
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	lui	a0, 172131
	addi	a0, a0, 1981
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fli.s	fa5, 3.0
	lui	a0, 246333
	fsub.s	fa5, fa0, fa5
	addi	a0, a0, 1802
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000009:
	lui	a0, 799552
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func000000000000000d:
	lui	a0, 786637
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 239665
	addi	a0, a0, 623
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fli.s	fa5, -1.0
	lui	a0, 219235
	fadd.s	fa5, fa0, fa5
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000013:
	fli.s	fa5, -1.0
	lui	a0, 212992
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

