func0000000000001718:
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	negw	a4, a1
	max	a2, a2, a3
	max	a1, a1, a4
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

