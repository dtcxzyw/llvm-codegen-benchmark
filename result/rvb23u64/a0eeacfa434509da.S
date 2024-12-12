func00000000000004cb:                   # @func00000000000004cb
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
