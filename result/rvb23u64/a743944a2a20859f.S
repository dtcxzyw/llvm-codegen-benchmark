func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 9
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	bseti	a2, zero, 35
	addi	a0, a0, -109
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sltiu	a0, a0, 224
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 21
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

