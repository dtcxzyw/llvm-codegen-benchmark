func0000000000000041:
	srliw	a1, a0, 16
	andi	a0, a0, 63
	sltiu	a1, a1, 17
	addi	a0, a0, -61
	czero.eqz	a0, a0, a1
	addi	a0, a0, -67
	ret

