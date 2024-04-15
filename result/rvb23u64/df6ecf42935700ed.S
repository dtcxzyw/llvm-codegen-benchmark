func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	add.uw	a0, a1, a0
	ret
