func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a3, a0, a0
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
