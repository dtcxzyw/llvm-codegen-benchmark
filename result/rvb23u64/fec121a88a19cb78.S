func0000000000000195:                   # @func0000000000000195
	andi	a1, a1, 255
	add	a2, a2, a1
	add	a0, a0, a1
	subw	a2, a2, a0
	negw	a0, a2
	max	a0, a2, a0
	ret
