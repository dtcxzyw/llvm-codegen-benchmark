func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 3
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 3
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
