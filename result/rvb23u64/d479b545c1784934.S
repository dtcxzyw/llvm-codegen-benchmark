func000000000000001f:
	sext.w	a1, a1
	slliw	a2, a2, 8
	or	a0, a0, a2
	li	a2, 255
	minu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	slliw	a2, a2, 8
	or	a0, a0, a2
	li	a2, 255
	minu	a1, a1, a2
	or	a0, a0, a1
	ret

