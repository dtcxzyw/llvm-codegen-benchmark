func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
