func0000000000000001:
	andi	a1, a1, 16
	lui	a2, 794608
	lui	a3, 262160
	czero.eqz	a1, a2, a1
	addi	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	ret

