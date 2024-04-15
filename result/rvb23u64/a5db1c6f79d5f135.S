func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addi	a2, a2, -1
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
