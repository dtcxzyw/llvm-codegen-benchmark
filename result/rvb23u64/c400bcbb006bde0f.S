func0000000000000021:
	andi	a0, a0, 1
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -90
	seqz	a2, a2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	andi	a0, a0, 1
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000018c:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000084:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	sltiu	a0, a0, 10
	ret

