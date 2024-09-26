func000000000000001c:                   # @func000000000000001c
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
