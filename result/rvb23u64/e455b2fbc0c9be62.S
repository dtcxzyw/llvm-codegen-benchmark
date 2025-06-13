func0000000000000001:
	andi	a2, a2, 80
	addi	a2, a2, -16
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

