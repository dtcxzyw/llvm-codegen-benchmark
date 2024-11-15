func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000001038:                   # @func0000000000001038
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	xor	a1, a1, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000438:                   # @func0000000000000438
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000001022:                   # @func0000000000001022
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000001088:                   # @func0000000000001088
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
