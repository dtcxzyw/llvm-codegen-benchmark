func000000000000000a:
	sext.w	a2, a2
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

