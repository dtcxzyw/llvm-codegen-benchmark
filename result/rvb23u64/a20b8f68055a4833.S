func0000000000000004:
	lui	a3, 8
	srli	a2, a2, 1
	addi	a3, a3, -2
	andi	a1, a1, 1
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

