func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
