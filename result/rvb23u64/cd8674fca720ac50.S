func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 9
	minu	a1, a1, a2
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 256
	minu	a1, a1, a2
	andi	a1, a1, 254
	xor	a0, a0, a1
	seqz	a0, a0
	ret
