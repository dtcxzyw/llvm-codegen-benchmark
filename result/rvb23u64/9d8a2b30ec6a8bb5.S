func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, 8
	zext.h	a1, a1
	sltiu	a3, a1, 2
	czero.nez	a0, a0, a3
	czero.eqz	a2, a2, a3
	or	a0, a0, a2
	sh3add	a0, a1, a0
	ret
