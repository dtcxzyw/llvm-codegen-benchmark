func000000000000058c:                   # @func000000000000058c
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	or	a1, a1, a2
	li	a2, -1
	snez	a1, a1
	bclri	a2, a2, 48
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	or	a1, a1, a2
	lui	a2, 32767
	snez	a1, a1
	slli	a2, a2, 36
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	or	a1, a1, a2
	li	a2, 2
	seqz	a1, a1
	bseti	a2, a2, 63
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
