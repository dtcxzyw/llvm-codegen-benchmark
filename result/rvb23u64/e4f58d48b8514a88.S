func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	addw	a2, a2, a1
	addw	a0, a0, a1
	min	a0, a0, a2
	min	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a2, a2, a1
	addw	a0, a0, a1
	min	a0, a0, a2
	min	a0, a0, a3
	ret
