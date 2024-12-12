func0000000000000598:                   # @func0000000000000598
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	andn	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
