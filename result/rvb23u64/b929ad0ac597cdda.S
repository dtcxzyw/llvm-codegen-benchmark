func0000000000000007:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa1, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fli.d	fa0, 1.0
.LBB0_2:
	ret

func0000000000000005:
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa4, fa1, fa1, fa5
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

