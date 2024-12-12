func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	li	a2, 700
	addi	a1, a1, -12
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
