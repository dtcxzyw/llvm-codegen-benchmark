func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000581:                   # @func0000000000000581
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a1, a1, 3
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
