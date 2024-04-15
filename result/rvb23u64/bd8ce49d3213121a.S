func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	addi	a3, a3, -64
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 240
	addw	a0, a0, a1
	ret
