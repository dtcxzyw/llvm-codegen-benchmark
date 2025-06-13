func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 2
	addi	a0, a0, -8
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

