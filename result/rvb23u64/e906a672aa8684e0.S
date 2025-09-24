func0000000000000005:
	fli.s	fa5, 3.0
	fnmsub.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	lui	a0, 258470
	addi	a0, a0, 701
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	lui	a0, 253460
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	lui	a0, 275360
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000d:
	fli.s	fa5, 1.25
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, 1.25
	lui	a0, 266752
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -37
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmv.w.x	fa5, zero
	lui	a0, 259891
	fmadd.s	fa5, fa0, fa5, fa1
	addi	a0, a0, 819
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret

