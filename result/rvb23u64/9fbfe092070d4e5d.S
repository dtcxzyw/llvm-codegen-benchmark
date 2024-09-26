func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
