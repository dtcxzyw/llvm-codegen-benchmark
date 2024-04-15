func000000000000011b:                   # @func000000000000011b
	sext.w	a3, a1
	srliw	a1, a1, 30
	czero.eqz	a2, a2, a1
	li	a4, 32
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 43
	subw	a0, a1, a0
	ret
