func00000000000002a4:
	andi	a0, a0, 1
	srliw	a3, a2, 31
	addi	a2, a2, -1
	czero.nez	a2, a2, a3
	addiw	a2, a2, 1
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	ret

