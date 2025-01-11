func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 8
	li	a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

