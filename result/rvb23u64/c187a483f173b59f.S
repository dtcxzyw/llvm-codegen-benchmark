func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	andi	a0, a0, 2047
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a0, a0, a1
	ret
