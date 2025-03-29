func0000000000000007:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 1
	addi	a2, a2, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a3, -2
	orn	a2, a3, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 6
	sub	a3, a3, a2
	li	a2, 4
	sltiu	a1, a1, 10
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

