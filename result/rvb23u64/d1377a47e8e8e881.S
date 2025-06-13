func0000000000000001:
	seqz	a2, a2
	andi	a1, a1, 7
	and	a0, a0, a2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

