func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	divuw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	slli	a1, a1, 10
	divuw	a0, a1, a0
	ret
