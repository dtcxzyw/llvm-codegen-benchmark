func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
