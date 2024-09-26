func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
