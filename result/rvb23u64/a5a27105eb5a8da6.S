func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

