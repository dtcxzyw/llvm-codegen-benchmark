func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 256
	min	a2, a2, a3
	min	a0, a0, a1
	addw	a0, a0, a2
	ret
