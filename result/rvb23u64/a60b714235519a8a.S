func0000000000000081:
	addiw	a1, a1, 126
	sext.w	a0, a0
	sltiu	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a1, a1, -2
	maxu	a0, a0, a1
	sltiu	a0, a0, -3
	ret

func000000000000018c:
	addiw	a1, a1, -1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

