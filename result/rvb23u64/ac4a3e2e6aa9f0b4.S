func0000000000000065:                   # @func0000000000000065
	li	a3, 6
	subw	a3, a3, a2
	andi	a3, a3, 255
	srl	a1, a3, a1
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	ret
