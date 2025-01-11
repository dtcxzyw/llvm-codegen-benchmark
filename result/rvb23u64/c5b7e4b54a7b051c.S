func0000000000000003:
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, 512
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

