func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
