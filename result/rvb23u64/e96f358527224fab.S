func0000000000000021:
	zext.b	a0, a0
	addi	a1, a1, -4
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	addi	a0, a0, -8
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret

