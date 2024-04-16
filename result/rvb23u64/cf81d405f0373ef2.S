func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 1
	snez	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
