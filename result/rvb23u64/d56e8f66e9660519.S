func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
