func0000000000000055:                   # @func0000000000000055
	sext.h	a2, a2
	slli	a2, a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.b	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
