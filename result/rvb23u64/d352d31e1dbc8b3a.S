func00000000000000e4:
	andi	a1, a1, 1
	srliw	a0, a0, 30
	slli	a1, a1, 1
	or	a1, a1, a2
	li	a2, 32
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	li	a2, 32
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

