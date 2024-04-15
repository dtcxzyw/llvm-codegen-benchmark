func000000000000001c:                   # @func000000000000001c
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
