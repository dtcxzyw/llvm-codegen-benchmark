func0000000000000001:
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, -27
	czero.nez	a0, a1, a0
	addi	a0, a0, 27
	ret

