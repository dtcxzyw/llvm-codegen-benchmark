func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
