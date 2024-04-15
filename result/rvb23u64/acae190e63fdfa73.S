func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bexti	a2, a2, 24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
