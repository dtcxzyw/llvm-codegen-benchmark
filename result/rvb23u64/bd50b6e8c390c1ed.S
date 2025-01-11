func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 262144
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func000000000000000c:
	sext.w	a0, a0
	fli.s	fa5, 1.0
	beqz	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fmv.s	fa0, fa5
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

