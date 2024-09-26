func0000000000000061:                   # @func0000000000000061
	bset	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 2
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, -1
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
