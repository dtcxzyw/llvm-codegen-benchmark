func0000000000000055:                   # @func0000000000000055
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func000000000000007f:                   # @func000000000000007f
	sext.b	a1, a1
	li	a2, 26
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -689
	ret
