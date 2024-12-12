func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, -2
	slt	a0, a0, a1
	ret
