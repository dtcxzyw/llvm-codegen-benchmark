func0000000000000000:
	lui	a0, 767942
	addi	a0, a0, 647
	fmv.w.x	fa5, a0
	lui	a0, 245529
	addi	a0, a0, 1602
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 772575
	addi	a0, a0, -624
	fmv.w.x	fa5, a0
	lui	a0, 783369
	addi	a0, a0, 919
	fmadd.s	fa5, fa1, fa0, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

