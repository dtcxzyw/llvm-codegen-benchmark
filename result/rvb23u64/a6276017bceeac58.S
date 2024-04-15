func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 6
	bset	a1, zero, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
