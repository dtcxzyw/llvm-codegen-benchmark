func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a1
	min	a2, a2, zero
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
