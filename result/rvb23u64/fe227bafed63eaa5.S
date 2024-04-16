func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
