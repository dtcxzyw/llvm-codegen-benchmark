func0000000000000004:
	lui	a0, 258839
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	lui	a0, 273164
	addi	a0, a0, 165
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 258839
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	lui	a0, 797452
	addi	a0, a0, 165
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 256338
	addi	a0, a0, 2040
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 782714
	addi	a0, a0, 85
	fmv.w.x	fa5, a0
	lui	a0, 242899
	addi	a0, a0, -484
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

