func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	negw	a0, a0
	andi	a0, a0, 3
	addw	a0, a0, a2
	ret
