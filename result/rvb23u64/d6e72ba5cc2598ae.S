func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 4
	ret
