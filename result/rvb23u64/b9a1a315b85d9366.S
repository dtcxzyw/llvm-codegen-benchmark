func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a1
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	sll	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
