func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret
