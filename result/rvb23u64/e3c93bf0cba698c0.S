func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	seqz	a1, a0
	ret

