func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 258826
	addi	a0, a0, -649
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	lui	a0, 256805
	addi	a0, a0, 1855
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 276464
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

