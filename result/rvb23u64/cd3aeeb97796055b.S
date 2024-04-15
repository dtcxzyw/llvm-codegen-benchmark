func0000000000000154:                   # @func0000000000000154
	andi	a2, a2, 255
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
