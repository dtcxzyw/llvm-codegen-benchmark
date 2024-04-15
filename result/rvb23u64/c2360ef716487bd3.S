func0000000000000002:                   # @func0000000000000002
	sext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
