func0000000000000014:                   # @func0000000000000014
	zext.h	a3, a1
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
