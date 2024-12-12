func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
