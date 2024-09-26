func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	xori	a2, a2, 5
	or	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
