func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	add	a1, a1, a0
	subw	a1, a1, a2
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
