func0000000000000c16:                   # @func0000000000000c16
	addi	a2, a2, -8
	seqz	a2, a2
	sub	a0, a0, a1
	slti	a0, a0, 8
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sub	a0, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a2
	ret
