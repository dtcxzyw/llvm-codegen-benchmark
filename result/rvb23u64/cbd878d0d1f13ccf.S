func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	li	a3, 63
	sub	a3, a3, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
