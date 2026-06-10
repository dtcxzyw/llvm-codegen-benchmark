func0000000000000046:
	subw	a2, a2, a1
	sext.w	a0, a0
	min	a0, a0, a2
	slti	a0, a0, 32
	ret

func0000000000000006:
	subw	a2, a2, a1
	sext.w	a0, a0
	min	a0, a2, a0
	srli	a0, a0, 63
	ret

