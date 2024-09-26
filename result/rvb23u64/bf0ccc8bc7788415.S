func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
