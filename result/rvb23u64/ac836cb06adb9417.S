func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 85
	mulw	a0, a0, a1
	ret
