func0000000000000011:                   # @func0000000000000011
	bext	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bext	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
