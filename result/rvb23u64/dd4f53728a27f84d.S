func00000000000001c4:                   # @func00000000000001c4
	srliw	a2, a2, 2
	li	a3, 8
	subw	a3, a3, a2
	add.uw	a1, a3, a1
	sltu	a0, a0, a1
	ret
