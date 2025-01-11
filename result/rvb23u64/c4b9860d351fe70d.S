func000000000000000a:
	andi	a0, a0, 1
	slli	a1, a1, 4
	add.uw	a1, a2, a1
	li	a2, 29
	czero.eqz	a0, a2, a0
	addi	a0, a0, 24
	sra	a0, a1, a0
	ret

