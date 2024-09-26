func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
