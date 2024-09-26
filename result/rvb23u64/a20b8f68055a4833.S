func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srli	a2, a2, 1
	lui	a3, 8
	addi	a3, a3, -2
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
