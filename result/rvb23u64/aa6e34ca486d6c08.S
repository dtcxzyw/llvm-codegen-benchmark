func0000000000000195:                   # @func0000000000000195
	add	a1, a1, a2
	andi	a0, a0, 255
	subw	a1, a1, a0
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
