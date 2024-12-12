func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret
