func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	seqz	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000307:                   # @func0000000000000307
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	binvi	a1, a1, 63
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
