func0000000000000c11:                   # @func0000000000000c11
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	xor	a0, a0, a1
	ret
