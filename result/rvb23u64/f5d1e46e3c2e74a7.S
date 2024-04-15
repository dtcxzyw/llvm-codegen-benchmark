func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 13
	addw	a0, a0, a1
	ret
