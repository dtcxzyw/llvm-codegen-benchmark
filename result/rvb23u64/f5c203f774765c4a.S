func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -14
	czero.nez	a0, a1, a0
	ret
