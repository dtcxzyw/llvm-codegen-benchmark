func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
