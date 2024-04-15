func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	max	a2, a2, zero
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	mul	a1, a1, a2
	li	a2, 1
	max	a0, a0, a2
	addw	a0, a0, a1
	ret
