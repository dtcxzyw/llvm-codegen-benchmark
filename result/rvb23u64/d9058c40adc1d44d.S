func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
