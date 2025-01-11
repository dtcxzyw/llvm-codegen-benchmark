func0000000000000001:
	sext.w	a1, a1
	max	a1, a1, zero
	li	a2, 255
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	max	a1, a1, zero
	li	a2, 3
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

