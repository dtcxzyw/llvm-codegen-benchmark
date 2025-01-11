func0000000000000024:
	andi	a0, a0, 1
	andi	a1, a1, 255
	seqz	a2, a1
	sltiu	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a2, a1, -32
	addi	a1, a1, -92
	seqz	a2, a2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000198:
	andi	a0, a0, 1
	andi	a1, a1, 255
	snez	a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000008c:
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a2, a1, 3
	addi	a1, a1, -2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a2, a1, -28
	sltiu	a1, a1, 34
	seqz	a2, a2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

