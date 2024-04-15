func0000000000000011:                   # @func0000000000000011
	neg	a2, a1
	max	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
