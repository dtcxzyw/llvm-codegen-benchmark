func00000000000000cb:                   # @func00000000000000cb
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000eb:                   # @func00000000000000eb
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
