func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slliw	a1, a1, 1
	li	a2, 16
	max	a1, a1, a2
	min	a0, a1, a0
	ret
