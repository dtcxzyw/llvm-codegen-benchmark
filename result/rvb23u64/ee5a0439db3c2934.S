func0000000000000019:                   # @func0000000000000019
	li	a2, 6
	subw	a2, a2, a1
	andi	a2, a2, 255
	srl	a0, a2, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
