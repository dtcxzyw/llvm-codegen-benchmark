func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	ret

