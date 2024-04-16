func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	bset	a0, zero, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	li	a1, 1023
	sllw	a0, a1, a0
	ret
