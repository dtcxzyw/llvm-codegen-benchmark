func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, -1
	addi	a0, a0, 256
	zext.h	a2, a1
	sltiu	a2, a2, 256
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
