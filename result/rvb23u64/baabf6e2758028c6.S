func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 1
	li	a3, 16
	max	a2, a2, a3
	subw	a0, a0, a1
	min	a0, a2, a0
	ret
