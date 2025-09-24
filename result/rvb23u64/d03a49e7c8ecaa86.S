func0000000000000022:
	fabs.s	fa5, fa1
	lui	a1, 518144
	addi	a1, a1, -1
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	flt.s	a2, fa0, fa4
	and	a0, a0, a2
	and	a0, a0, a1
	ret

