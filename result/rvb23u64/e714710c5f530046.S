func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	xori	a1, a1, 10
	andi	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, -5
	andi	a0, a0, -5
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a1, a1
	srli	a0, a0, 62
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 3
	andi	a0, a0, -25
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	bexti	a1, a1, 4
	andi	a0, a0, 15
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret
