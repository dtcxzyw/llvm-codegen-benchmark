func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 16
	seqz	a1, a1
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 3
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -240
	seqz	a0, a0
	xor	a0, a0, a1
	ret
