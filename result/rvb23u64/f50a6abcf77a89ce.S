func0000000000000081:
	xor	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret

