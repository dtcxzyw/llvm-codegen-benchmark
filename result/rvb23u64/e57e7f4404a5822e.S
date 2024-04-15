func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
