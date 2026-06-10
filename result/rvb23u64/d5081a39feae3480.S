func0000000000000000:
	andi	a2, a2, 1
	li	a3, 30
	czero.nez	a2, a3, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a1, a2, 56
	czero.eqz	a0, a1, a0
	addi	a0, a0, 38
	ret

