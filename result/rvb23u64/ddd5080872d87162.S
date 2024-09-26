func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 52429
	addi	a2, a2, -820
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	or	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
