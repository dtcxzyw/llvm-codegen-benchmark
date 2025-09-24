func0000000000000004:
	fli.s	fa5, 0.5
	lui	a1, 274400
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 250096
	addi	a1, a1, -1482
	fmv.w.x	fa5, a1
	lui	a1, 778480
	addi	a1, a1, -1482
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

