func0000000000000101:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

