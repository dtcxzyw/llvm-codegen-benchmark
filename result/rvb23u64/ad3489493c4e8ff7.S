func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -2048
	seqz	a0, a0
	slli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000028:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, -10
	czero.nez	a1, a2, a1
	li	a2, 33
	sltiu	a0, a0, 830
	addi	a1, a1, 266
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

