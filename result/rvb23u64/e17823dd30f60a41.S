func0000000000000002:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_2
	fsub.s	fa0, fa2, fa1
.LBB0_2:
	ret

func0000000000000004:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_2
	fsub.s	fa0, fa2, fa1
.LBB1_2:
	ret

