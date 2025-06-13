func0000000000000021:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -4
	addi	a3, a1, -67
	czero.eqz	a2, a2, a3
	addi	a1, a1, -78
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

