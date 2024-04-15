func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	binvi	a0, a0, 15
	zext.h	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	slli	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	zext.w	a0, a0
	ret
