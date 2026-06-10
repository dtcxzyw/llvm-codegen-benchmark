func0000000000000001:
	li	a1, 45
	zext.b	a0, a0
	fli.d	fa0, inf
	bne	a0, a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

