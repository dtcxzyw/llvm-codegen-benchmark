func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -90
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	zext.b	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -92
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

