func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 9
	addi	a1, a1, -120
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	bseti	a2, zero, 35
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 240
	li	a2, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 29
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

