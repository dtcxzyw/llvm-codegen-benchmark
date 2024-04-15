func0000000000000000:                   # @func0000000000000000
	lui	a2, 128
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 1920
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a0, a0, a1
	andi	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a0, a0, a1
	andi	a0, a0, 48
	ret
