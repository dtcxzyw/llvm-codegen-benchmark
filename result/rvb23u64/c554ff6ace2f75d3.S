func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	subw	a1, a1, a2
	negw	a0, a1
	max	a0, a1, a0
	ret
