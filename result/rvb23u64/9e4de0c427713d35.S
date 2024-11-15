func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a2
	addiw	a0, a0, 18
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 18
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 18
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
