func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a0, a0, -1172
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	bexti	a1, a1, 29
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -15
	seqz	a0, a0
	xor	a0, a0, a1
	ret
