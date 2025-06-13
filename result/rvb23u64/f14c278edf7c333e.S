func0000000000000001:
	andi	a0, a0, 511
	srliw	a1, a1, 31
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

