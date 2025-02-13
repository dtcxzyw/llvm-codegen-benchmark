func0000000000000002:
	fmv.s	fa5, fa0
	fli.s	fa0, 0.5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
.LBB0_2:
	ret

func0000000000000008:
	fmv.s	fa5, fa0
	fli.s	fa0, -1.0
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fli.s	fa5, 2.0
	fmadd.s	fa0, fa1, fa5, fa0
.LBB1_2:
	ret

