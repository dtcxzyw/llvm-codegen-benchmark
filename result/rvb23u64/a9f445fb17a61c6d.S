func0000000000000006:                   # @func0000000000000006
	li	a2, 6
	subw	a2, a2, a1
	andi	a2, a2, 255
	srl	a0, a2, a0
	ret
