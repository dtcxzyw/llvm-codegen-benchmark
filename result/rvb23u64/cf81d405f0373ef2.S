func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
