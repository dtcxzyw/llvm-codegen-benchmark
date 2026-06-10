func000000000000004a:
	subw	a1, a0, a1
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func0000000000000046:
	subw	a1, a0, a1
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

