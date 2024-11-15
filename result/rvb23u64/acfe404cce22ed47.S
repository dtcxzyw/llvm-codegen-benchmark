func0000000000000069:                   # @func0000000000000069
	andi	a1, a1, 1
	sext.w	a2, a0
	li	a3, -1074
	subw	a3, a3, a0
	li	a0, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	li	a3, 11
	slti	a2, a2, -1085
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
