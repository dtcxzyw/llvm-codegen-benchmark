func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
