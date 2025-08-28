func00000000000000e4:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

