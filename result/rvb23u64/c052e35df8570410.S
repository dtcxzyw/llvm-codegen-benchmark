func000000000000000c:
	andi	a2, a2, 199
	li	a3, -33
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

