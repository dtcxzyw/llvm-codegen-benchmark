func0000000000000004:
	sub	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	not	a3, a1
	andi	a0, a0, 1
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

