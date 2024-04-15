func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 32
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 32
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
