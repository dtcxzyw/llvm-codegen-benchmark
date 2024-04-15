func000000000000000f:                   # @func000000000000000f
	li	a3, 255
	minu	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	li	a3, 234
	minu	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 64
	minu	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
