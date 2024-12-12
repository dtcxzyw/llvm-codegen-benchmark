func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
