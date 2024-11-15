func000000000000006a:                   # @func000000000000006a
	li	a3, -1
	bset	a1, zero, a1
	sll	a2, a3, a2
	andn	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, -1
	bset	a1, zero, a1
	sll	a2, a3, a2
	andn	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
