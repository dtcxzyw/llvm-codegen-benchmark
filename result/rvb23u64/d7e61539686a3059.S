func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	or	a0, a0, a1
	ret
