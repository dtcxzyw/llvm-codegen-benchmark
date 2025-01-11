func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	srliw	a1, a1, 8
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

