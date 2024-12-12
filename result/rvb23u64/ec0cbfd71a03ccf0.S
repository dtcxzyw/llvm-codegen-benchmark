func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a2
	addiw	a2, a2, -1
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
