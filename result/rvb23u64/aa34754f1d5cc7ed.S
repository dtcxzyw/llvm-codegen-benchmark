func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
