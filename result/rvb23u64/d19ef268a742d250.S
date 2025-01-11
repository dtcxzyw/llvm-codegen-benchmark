func0000000000000007:
	andi	a2, a2, 1
	li	a3, 256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 3
	li	a3, 3
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

