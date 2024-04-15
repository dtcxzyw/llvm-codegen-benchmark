func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	zext.h	a2, a2
	divuw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a2, a1
	add	a0, a0, a1
	ret
