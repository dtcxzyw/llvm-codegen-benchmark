func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	addi	a2, a2, -73
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
