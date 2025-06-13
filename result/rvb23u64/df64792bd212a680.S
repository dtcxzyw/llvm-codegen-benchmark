func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a1
	addi	a1, a1, -39
	czero.eqz	a1, a1, a2
	addi	a0, a0, -39
	addi	a1, a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 34
	ret

