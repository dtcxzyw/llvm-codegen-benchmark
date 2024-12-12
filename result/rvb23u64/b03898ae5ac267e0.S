func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -48
	zext.h	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
