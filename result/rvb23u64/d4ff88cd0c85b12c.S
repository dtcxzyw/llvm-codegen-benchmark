func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, -8
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
