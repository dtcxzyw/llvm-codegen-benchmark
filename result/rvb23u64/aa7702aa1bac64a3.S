func000000000000014a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a1, a1, -2
	maxu	a0, a1, a0
	sltiu	a0, a0, -3
	ret

