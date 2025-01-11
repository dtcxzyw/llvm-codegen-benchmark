func0000000000000012:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 165888
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fli.s	fa5, -1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000013:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fmadd.s	fa4, fa1, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

