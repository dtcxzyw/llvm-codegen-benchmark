func0000000000000000:
	lui	a0, 795776
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

func0000000000000001:
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

