func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	addi	a1, a0, -5
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
