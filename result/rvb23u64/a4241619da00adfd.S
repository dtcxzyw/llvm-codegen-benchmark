func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 49
	srli	a1, a1, 49
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	not	a1, a1
	sext.w	a0, a0
	bexti	a1, a1, 13
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srliw	a0, a0, 2
	srli	a1, a1, 58
	slli	a0, a0, 2
	addi	a1, a1, -55
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
