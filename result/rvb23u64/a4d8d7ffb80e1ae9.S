func000000000000370a:
	addw	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	xnor	a2, a1, a2
	sgtz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000354a:
	addw	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	xnor	a2, a1, a2
	sgtz	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

