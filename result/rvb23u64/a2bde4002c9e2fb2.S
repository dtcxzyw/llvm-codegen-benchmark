func000000000000048c:
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

