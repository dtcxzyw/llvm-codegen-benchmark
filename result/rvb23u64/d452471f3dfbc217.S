func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
