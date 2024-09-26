func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a1, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	addi	a1, a0, -19
	seqz	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
