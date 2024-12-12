func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
