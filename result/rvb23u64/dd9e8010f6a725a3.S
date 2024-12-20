func0000000000000006:                   # @func0000000000000006
	bset	a0, a0, a1
	andi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a0, a0, a1
	andi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -4
	sllw	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -4
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 64
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 448
	andn	a0, a0, a1
	ret
