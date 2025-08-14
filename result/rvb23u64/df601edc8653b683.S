func0000000000000004:
	sext.w	a0, a0
	mulw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	sext.w	a0, a0
	mulw	a1, a1, a2
	minu	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	sext.w	a0, a0
	mulw	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret

