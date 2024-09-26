func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	max	a2, a2, zero
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	max	a2, a2, zero
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	max	a2, a2, zero
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	mul	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
