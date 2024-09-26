func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	li	a2, 20
	czero.eqz	a1, a2, a1
	addi	a1, a1, -29
	and	a0, a0, a1
	ret
