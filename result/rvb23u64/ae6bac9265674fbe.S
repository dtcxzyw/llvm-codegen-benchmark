func0000000000000144:                   # @func0000000000000144
	zext.h	a3, a0
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a3, a3, 58
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
