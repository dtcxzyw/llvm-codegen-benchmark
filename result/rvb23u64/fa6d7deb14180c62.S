func0000000000000000:
	lui	a0, 251412
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	lui	a0, 260209
	addi	a0, a0, -1475
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 262554
	addi	a0, a0, -1638
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

