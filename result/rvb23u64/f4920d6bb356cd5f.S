func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	sext.w	a3, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a3, a3, 0
	xori	a3, a3, 1
	or	a2, a2, a3
	li	a3, 6
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	li	a2, 1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
