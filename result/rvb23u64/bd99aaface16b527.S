func0000000000000004:
	sext.w	a1, a0
	slli	a0, a0, 1
	li	a2, 3
	addiw	a0, a0, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a0
	slli	a0, a0, 1
	li	a2, 999
	addiw	a0, a0, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

