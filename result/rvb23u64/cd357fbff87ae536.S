func0000000000000182:                   # @func0000000000000182
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 7
	slli	a2, a2, 32
	and	a0, a0, a2
	bseti	a2, zero, 33
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
