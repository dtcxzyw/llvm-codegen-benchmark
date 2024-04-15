func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a0
	addw	a0, a0, a1
	ret
