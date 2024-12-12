func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
