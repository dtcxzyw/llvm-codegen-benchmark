func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa5, -1.0
.LBB0_2:
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	fli.d	fa4, 0.5
	bnez	a0, .LBB1_2
	fneg.d	fa4, fa5
.LBB1_2:
	fmadd.d	fa0, fa4, fa0, fa5
	ret

