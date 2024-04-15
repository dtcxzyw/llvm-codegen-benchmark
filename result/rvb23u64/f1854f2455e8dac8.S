func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
