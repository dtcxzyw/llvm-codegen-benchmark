func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a2, a1
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
