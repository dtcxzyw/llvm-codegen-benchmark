func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sext.w	a4, a0
	czero.eqz	a2, a2, a4
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
