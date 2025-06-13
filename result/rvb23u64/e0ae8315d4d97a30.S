func0000000000000001:
	andi	a2, a2, 24
	addi	a2, a2, -16
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

