func000000000000002b:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 2
	slti	a2, a2, 1000
	xori	a2, a2, 1
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 13
	czero.nez	a2, a3, a2
	li	a3, 8
	addiw	a2, a2, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

