func0000000000000032:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func000000000000003d:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fabs.s	fa5, fa1
	lui	a0, 257638
	addi	a0, a0, 1638
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000034:
	fabs.s	fa5, fa1
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000035:
	fabs.s	fa5, fa1
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000033:
	fabs.s	fa5, fa1
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000023:
	fabs.s	fa5, fa1
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

