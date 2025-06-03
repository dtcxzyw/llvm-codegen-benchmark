func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a2, a2, 3
	andi	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	andi	a2, a2, 1984
	lui	a3, 16
	addi	a3, a3, -64
	and	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

