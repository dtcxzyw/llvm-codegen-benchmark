func000000000000011a:                   # @func000000000000011a
	sext.h	a0, a0
	srliw	a1, a1, 16
	neg	a2, a1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
