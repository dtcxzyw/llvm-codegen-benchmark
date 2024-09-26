func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
