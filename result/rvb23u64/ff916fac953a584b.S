func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	and	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
