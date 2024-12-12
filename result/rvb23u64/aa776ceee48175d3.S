func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	srli	a2, a2, 5
	sltiu	a1, a1, 2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	srli	a2, a2, 19
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	srli	a2, a2, 9
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 12
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
