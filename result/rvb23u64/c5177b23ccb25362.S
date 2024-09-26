func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sh2add.uw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	sext.w	a0, a0
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	ret
