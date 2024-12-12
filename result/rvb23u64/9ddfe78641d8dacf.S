func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 2
	slli	a1, a1, 8
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 16
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
