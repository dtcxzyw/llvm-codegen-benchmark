func000000000000003f:
	andi	a1, a1, 1
	addi	a2, a2, 23
	li	a3, 32
	andi	a2, a2, 496
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 23
	li	a3, 32
	andi	a2, a2, -16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002b:
	andi	a1, a1, 1
	addi	a2, a2, 15
	li	a3, 32
	andi	a2, a2, -8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

