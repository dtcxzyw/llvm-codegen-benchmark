func0000000000000002:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	fmin.d	fa5, fa1, fa5
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
.LBB0_2:
	fsub.d	fa0, fa0, fa5
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fsub.d	fa0, fa0, fa1
	ret
.LBB1_3:
	fmv.d	fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fsub.d	fa0, fa5, fa1
	ret

func000000000000000e:
	andi	a0, a0, 1
	feq.d	a1, fa1, fa1
	fmv.d.x	fa5, zero
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	fsub.d	fa0, fa0, fa1
	ret
.LBB2_3:
	fmv.d	fa1, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fsub.d	fa0, fa5, fa1
	ret

