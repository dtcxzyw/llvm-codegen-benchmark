func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
