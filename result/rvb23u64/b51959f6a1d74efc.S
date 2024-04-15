func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, 1
	maxu	a1, a1, a3
	divuw	a0, a0, a1
	addw	a0, a0, a2
	ret
