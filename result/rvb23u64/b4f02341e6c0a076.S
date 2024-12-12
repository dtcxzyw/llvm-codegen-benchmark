func0000000000000081:                   # @func0000000000000081
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bext	a0, a0, a1
	seqz	a0, a0
	ret
