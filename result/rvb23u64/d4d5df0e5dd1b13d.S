func0000000000000010:                   # @func0000000000000010
	li	a3, 258
	subw	a3, a3, a0
	zext.w	a4, a3
	sltu	a2, a2, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
