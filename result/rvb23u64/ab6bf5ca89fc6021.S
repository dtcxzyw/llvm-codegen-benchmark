func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
