func0000000000000001:
	lui	a0, 258470
	addi	a0, a0, 701
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fneg.s	fa0, fa5
	ret

func0000000000000000:
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa0, fa5, fa1
	fneg.s	fa0, fa5
	ret

