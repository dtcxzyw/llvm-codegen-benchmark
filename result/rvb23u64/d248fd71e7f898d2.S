func0000000000000003:
	slli	a1, a1, 48
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000011:
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -10
	sltiu	a1, a1, 761
	czero.eqz	a1, a2, a1
	li	a2, 33
	addi	a1, a1, 266
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

