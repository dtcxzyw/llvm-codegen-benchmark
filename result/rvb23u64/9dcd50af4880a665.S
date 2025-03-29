func0000000000000001:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

