func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a2, 255
	slti	a1, a1, 6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

