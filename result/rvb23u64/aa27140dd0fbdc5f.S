func0000000000000005:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -16
	addi	a1, a1, -10
	seqz	a1, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret

