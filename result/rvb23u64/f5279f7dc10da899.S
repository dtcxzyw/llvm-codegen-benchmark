func000000000000001d:                   # @func000000000000001d
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
