func0000000000000024:
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_3
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa5, fa4
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

func0000000000000028:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	fli.d	fa4, -1.0
	beqz	a0, .LBB1_3
	feq.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa4
	ret

