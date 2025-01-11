func000000000000001b:
	sext.w	a1, a1
	addiw	a0, a0, 5
	li	a2, 7
	slti	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -2
	czero.nez	a0, a0, a1
	ret

