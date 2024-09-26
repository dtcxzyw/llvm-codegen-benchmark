func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andn	a0, a0, a1
	seqz	a0, a0
	ret
