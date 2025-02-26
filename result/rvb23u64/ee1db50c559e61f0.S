func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 1
	addiw	a2, a2, 52
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	addiw	a2, a2, 28
	xor	a1, a1, a2
	li	a2, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

