func000000000000000d:
	li	a3, 32
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000004:
	li	a3, 13
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000f:
	li	a3, 32
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

