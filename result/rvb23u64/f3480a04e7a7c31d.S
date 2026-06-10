func0000000000000001:
	li	a1, -1
	andi	a2, a0, 31
	slli	a1, a1, 32
	addi	a2, a2, -1
	addi	a1, a1, 30
	lui	a3, 2
	czero.eqz	a1, a1, a2
	addi	a3, a3, -31
	or	a1, a1, a3
	and	a0, a0, a1
	ret

