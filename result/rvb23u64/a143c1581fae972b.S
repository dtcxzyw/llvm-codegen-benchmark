func0000000000000086:
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 48
	ret

func0000000000000098:
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

func0000000000000094:
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret

func0000000000000081:
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func000000000000008c:
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

