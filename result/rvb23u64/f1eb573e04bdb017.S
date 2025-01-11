func000000000000003b:
	andi	a0, a0, 1
	sh2add	a2, a2, a1
	addi	a1, a1, 176
	addi	a2, a2, 180
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003f:
	andi	a0, a0, 1
	sh2add	a2, a2, a1
	li	a3, 1310
	addi	a1, a1, 760
	sh3add	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

