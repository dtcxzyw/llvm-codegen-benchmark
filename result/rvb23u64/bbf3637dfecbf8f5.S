func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	snez	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
