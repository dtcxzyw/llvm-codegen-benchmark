func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, -784
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	andi	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	andi	a0, a0, 208
	ret
