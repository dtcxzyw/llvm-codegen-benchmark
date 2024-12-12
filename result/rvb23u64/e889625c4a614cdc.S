func0000000000000029:                   # @func0000000000000029
	li	a3, 3
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000181:                   # @func0000000000000181
	bexti	a2, a2, 4
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	bclri	a2, a2, 63
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
