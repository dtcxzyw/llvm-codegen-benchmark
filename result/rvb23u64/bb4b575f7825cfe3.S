func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

