func0000000000000041:
	srliw	a1, a0, 16
	andi	a0, a0, 63
	li	a2, -67
	sltiu	a1, a1, 17
	addi	a0, a0, -128
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

