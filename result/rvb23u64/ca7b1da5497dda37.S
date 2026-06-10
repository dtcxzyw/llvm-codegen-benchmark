func0000000000000000:
	not	a1, a1
	srli	a1, a1, 7
	andi	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

