func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a0, a0, 3
	zext.h	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 12
	andi	a2, a2, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 13
	zext.w	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
