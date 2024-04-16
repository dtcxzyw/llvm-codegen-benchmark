func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	srli	a2, a2, 61
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
