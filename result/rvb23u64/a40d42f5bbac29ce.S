func0000000000000001:
	li	a1, 45
	zext.b	a0, a0
	bne	a0, a1, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

