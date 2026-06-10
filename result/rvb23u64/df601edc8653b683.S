func0000000000000004:
	mulw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	mulw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	mulw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	snez	a0, a0
	ret

