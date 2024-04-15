func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	sext.w	a1, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
