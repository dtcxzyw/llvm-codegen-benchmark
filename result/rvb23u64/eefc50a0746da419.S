func0000000000000007:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

