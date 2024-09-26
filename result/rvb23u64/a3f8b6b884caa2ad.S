func000000000000005a:                   # @func000000000000005a
	sext.h	a1, a1
	srliw	a2, a2, 16
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
