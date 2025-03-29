func0000000000000021:
	zext.b	a1, a1
	li	a2, 12
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

