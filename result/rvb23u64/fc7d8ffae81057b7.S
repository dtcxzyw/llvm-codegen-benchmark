func0000000000001302:                   # @func0000000000001302
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
