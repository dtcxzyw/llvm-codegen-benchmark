func0000000000000001:
	andi	a0, a0, 1
	neg	a1, a1
	zext.b	a1, a1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

