func0000000000000069:                   # @func0000000000000069
	andi	a1, a1, 1
	sext.w	a2, a0
	li	a3, -1074
	subw	a3, a3, a0
	slti	a0, a2, -1085
	czero.nez	a2, a3, a1
	li	a3, 64
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
