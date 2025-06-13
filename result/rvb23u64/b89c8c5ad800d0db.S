func0000000000000028:
	sext.w	a0, a0
	sltiu	a2, a2, 64
	addi	a1, a1, -6
	czero.nez	a1, a1, a2
	addiw	a1, a1, 6
	minu	a0, a0, a1
	ret

