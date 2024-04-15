func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 128
	max	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
