func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

