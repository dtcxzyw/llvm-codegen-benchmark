func000000000000000c:
	fmv.d	fa5, fa0
	fsub.d	fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000003:
	fmv.d	fa5, fa0
	fsub.d	fa0, fa1, fa2
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa0
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

