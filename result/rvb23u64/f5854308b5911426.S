func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a3, a1, 8
	sh2add	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
