func0000000000000001:
	zext.b	a2, a1
	addi	a1, a1, -39
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 34
	ret

