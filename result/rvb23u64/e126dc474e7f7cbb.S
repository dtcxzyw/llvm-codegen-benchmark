func000000000000000f:                   # @func000000000000000f
	lui	a3, 786432
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	slli	a1, a1, 32
	lui	a3, 393216
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -31
	slli.uw	a3, a3, 27
	addi	a3, a3, -1
	and	a2, a2, a3
	slli	a1, a1, 59
	or	a0, a0, a1
	or	a0, a0, a2
	ret
