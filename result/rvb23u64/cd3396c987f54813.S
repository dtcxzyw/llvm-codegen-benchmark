func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
