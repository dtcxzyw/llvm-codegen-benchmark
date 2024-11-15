func000000000000011b:                   # @func000000000000011b
	sext.w	a3, a1
	srliw	a1, a1, 30
	li	a4, 32
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	slti	a3, a3, 0
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	li	a1, 43
	subw	a0, a1, a0
	ret
