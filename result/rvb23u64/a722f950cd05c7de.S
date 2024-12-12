func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -56
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 572
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -183
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
