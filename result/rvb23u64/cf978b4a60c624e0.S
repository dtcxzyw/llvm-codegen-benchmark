func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	zext.h	a0, a0
	li	a2, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
