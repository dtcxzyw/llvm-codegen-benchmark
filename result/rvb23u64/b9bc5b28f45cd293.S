func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a0
	slliw	a3, a0, 1
	subw	a0, a0, a1
	slti	a1, a2, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
