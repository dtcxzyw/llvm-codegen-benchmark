func00000000000000d4:                   # @func00000000000000d4
	zext.h	a0, a0
	addiw	a2, a2, 256
	addiw	a1, a1, -1
	sltiu	a0, a0, 257
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
