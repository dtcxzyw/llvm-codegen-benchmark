func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 3
	or	a0, a0, a2
	andi	a1, a1, 224
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 31
	slli	a1, a1, 41
	or	a0, a0, a2
	srli	a1, a1, 41
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	sext.w	a0, a0
	ret
