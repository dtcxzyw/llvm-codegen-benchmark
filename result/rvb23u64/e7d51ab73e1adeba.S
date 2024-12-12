func0000000000000581:                   # @func0000000000000581
	or	a1, a1, a2
	andi	a0, a0, 64
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	bexti	a2, a2, 16
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000058c:                   # @func000000000000058c
	or	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 10
	and	a0, a0, a1
	ret
