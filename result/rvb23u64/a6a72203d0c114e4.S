func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 31
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
