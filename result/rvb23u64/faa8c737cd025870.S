func0000000000000051:                   # @func0000000000000051
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
