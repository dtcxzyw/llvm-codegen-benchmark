func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
