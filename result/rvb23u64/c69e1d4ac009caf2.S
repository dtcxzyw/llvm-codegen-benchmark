func000000000000088c:
	zext.b	a0, a0
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

