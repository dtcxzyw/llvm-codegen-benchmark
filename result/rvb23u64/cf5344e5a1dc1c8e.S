func0000000000000008:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a0, a0
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

