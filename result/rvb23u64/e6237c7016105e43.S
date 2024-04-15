func0000000000000198:                   # @func0000000000000198
	xori	a1, a1, -128
	slliw	a1, a1, 24
	xori	a0, a0, -128
	slliw	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 32
	seqz	a1, a1
	slli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
