func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	andn	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
