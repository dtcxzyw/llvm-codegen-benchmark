func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 512
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

