func0000000000000000:
	andi	a1, a1, 1
	xori	a2, a2, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	not	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

