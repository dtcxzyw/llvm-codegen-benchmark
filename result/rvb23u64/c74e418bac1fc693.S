func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fli.d	fa5, 1.0
	fmin.d	fa0, fa1, fa5
.LBB1_2:
	ret

func000000000000000e:
	feq.d	a1, fa1, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa1
	ret
.LBB2_3:
	fmv.d.x	fa1, zero
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

