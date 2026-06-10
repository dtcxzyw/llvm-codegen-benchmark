func000000000000003b:
	sh2add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 180
	addi	a1, a1, 176
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003f:
	sh2add	a2, a2, a1
	li	a3, 1310
	sh3add	a2, a3, a2
	andi	a0, a0, 1
	addi	a1, a1, 760
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

