func0000000000000001:
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func000000000000000a:
	bgtz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func0000000000000018:
	li	a1, 1
	bltu	a1, a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func0000000000000008:
	li	a1, 4
	bltu	a1, a0, .LBB3_2
	fli.s	fa0, 1.0
.LBB3_2:
	ret

