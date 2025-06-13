func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 512
	li	a3, -24
	czero.nez	a1, a3, a1
	addi	a1, a1, -24
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

