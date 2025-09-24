func0000000000000007:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 795776
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 777421
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 253133
	addi	a0, a0, -819
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000b:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 281862
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa0, fa5
	fle.s	a0, fa5, fa4
	ret

func000000000000000a:
	lui	a0, 281862
	fmv.w.x	fa5, a0
	lui	a0, 284576
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func000000000000000e:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	ret

