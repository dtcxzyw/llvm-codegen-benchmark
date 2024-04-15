func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	addi	a1, a1, -5
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
