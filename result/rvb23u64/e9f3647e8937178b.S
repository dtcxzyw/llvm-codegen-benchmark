func0000000000000008:                   # @func0000000000000008
	zext.h	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
