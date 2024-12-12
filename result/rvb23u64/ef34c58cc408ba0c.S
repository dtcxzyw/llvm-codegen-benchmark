func00000000000000c1:                   # @func00000000000000c1
	slti	a0, a0, 0
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a0, a0, 0
	snez	a1, a1
	or	a0, a0, a1
	ret
