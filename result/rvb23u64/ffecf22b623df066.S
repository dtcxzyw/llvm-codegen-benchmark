func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 524288
	addi	a3, a3, 1
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
