func0000000000000826:                   # @func0000000000000826
	sext.w	a0, a0
	mul	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
