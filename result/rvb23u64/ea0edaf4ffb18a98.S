func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a0, a0, -1172
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	andi	a1, a1, 7
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
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
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	slti	a0, a0, 0
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret
