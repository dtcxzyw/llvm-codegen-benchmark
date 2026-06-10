func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 15
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

