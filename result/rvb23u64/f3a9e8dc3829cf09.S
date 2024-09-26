func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	not	a1, a1
	bexti	a1, a1, 25
	or	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	not	a1, a1
	bexti	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000698:                   # @func0000000000000698
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xor	a0, a0, a2
	sext.w	a0, a0
	bseti	a2, zero, 32
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
