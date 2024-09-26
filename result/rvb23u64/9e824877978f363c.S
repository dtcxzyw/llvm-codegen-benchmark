func00000000000001c7:                   # @func00000000000001c7
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
