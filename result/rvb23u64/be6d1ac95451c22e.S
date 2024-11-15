func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	addiw	a3, a3, 1
	or	a1, a1, a2
	slt	a0, a3, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret
