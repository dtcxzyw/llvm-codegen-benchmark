func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	slli	a2, a2, 32
	sub	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	slli	a2, a2, 32
	sub	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 59
	sub	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	slli	a2, a2, 24
	sub	a0, a0, a1
	or	a0, a0, a2
	ret
