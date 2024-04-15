func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
