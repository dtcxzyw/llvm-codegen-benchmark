func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
