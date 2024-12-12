func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	max	a1, a1, zero
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	max	a1, a1, zero
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 6
	max	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	ret
