func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a0
	min	a2, a2, a1
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
