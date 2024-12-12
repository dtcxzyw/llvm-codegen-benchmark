func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 16
	andi	a0, a0, -3
	seqz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	bexti	a1, a1, 3
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -240
	seqz	a0, a0
	xor	a0, a0, a1
	ret
