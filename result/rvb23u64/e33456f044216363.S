func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	max	a1, a1, zero
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 8
	max	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
