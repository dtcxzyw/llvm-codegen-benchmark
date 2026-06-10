func000000000000004e:
	lui	a3, 524288
	mulw	a0, a0, a1
	xnor	a1, a2, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

