func00000000000002a4:
	andi	a0, a0, 1
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	addiw	a2, a2, 1
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	ret

