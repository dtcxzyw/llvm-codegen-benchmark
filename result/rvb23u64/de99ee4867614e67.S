func0000000000000001:
	andi	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

