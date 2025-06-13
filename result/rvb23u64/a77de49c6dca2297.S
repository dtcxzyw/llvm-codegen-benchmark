func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 24
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

