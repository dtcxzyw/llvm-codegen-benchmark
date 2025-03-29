func0000000000000024:
	zext.b	a0, a0
	addi	a1, a0, -87
	addi	a0, a0, -97
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

