func0000000000000061:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

