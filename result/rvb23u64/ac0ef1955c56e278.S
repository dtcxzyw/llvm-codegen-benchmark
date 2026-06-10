func0000000000000000:
	li	a1, 256
	sext.w	a0, a0
	min	a0, a0, a1
	subw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 1024
	sext.w	a0, a0
	min	a0, a0, a1
	negw	a0, a0
	ret

