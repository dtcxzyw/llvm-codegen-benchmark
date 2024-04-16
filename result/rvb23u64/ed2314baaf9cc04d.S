func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	zext.h	a2, a2
	addi	a2, a2, -2
	li	a3, -2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
