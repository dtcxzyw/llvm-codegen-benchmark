func000000000000000f:                   # @func000000000000000f
	lui	a3, 448
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 240
	addw	a0, a0, a1
	ret
