func0000000000000003:
	sext.w	a0, a0
	srliw	a1, a1, 6
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 5
	minu	a0, a0, a1
	addiw	a0, a0, -2
	ret

