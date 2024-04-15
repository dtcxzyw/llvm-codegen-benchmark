func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	li	a2, 16
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
