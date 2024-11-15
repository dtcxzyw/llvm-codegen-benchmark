func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	andi	a1, a1, 1
	sgtz	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
