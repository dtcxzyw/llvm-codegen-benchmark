func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	sext.w	a0, a0
	andn	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a1, a1
	andn	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

