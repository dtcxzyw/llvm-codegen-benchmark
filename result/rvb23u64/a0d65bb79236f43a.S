func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a3, 4
	subw	a2, a3, a2
	slti	a0, a0, -1085
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, -49
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
