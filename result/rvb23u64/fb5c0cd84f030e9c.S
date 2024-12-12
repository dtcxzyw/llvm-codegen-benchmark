func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	zext.h	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	li	a2, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
