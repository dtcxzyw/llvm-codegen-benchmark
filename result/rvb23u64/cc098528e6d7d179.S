func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.b	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
