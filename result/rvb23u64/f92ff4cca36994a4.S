func0000000000000188:                   # @func0000000000000188
	li	a3, -53
	subw	a3, a3, a2
	bset	a2, zero, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
