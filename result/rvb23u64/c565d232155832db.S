func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1000
	div	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
