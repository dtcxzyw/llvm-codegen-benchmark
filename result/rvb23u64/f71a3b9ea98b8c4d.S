func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 205501
	addi	a1, a1, -906
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	neg	a1, a1
	or	a0, a0, a1
	ret

