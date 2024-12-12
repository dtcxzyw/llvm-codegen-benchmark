func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a3, a0
	mul	a0, a0, a2
	min	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a0, a0
	mul	a1, a1, a2
	min	a0, a0, a3
	addw	a0, a0, a1
	ret
