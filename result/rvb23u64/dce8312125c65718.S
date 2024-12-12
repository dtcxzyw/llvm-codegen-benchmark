func000000000000002c:                   # @func000000000000002c
	andi	a1, a0, 7
	andi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	bexti	a1, a0, 7
	andi	a0, a0, 31
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a0
	not	a0, a0
	snez	a1, a1
	bexti	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	li	a1, 1023
	slli	a1, a1, 53
	and	a1, a1, a0
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
