func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, 6
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.b	a2, a2
	addi	a2, a2, -48
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
